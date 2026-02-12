class MyAbitjSystem::MyAbitjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitjSystem::MyAbitjSystem
  end

end
