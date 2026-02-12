class MyAatjuSystem::MyAatjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjuSystem::MyAatjuSystem
  end

end
