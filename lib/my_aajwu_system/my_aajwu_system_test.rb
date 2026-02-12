class MyAajwuSystem::MyAajwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwuSystem::MyAajwuSystem
  end

end
