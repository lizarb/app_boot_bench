class MyAajkuSystem::MyAajkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkuSystem::MyAajkuSystem
  end

end
