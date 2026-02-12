class MyAcnqeSystem::MyAcnqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqeSystem::MyAcnqeSystem
  end

end
