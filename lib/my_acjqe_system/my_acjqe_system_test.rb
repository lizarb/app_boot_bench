class MyAcjqeSystem::MyAcjqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqeSystem::MyAcjqeSystem
  end

end
