class MyAcfarSystem::MyAcfarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfarSystem::MyAcfarSystem
  end

end
