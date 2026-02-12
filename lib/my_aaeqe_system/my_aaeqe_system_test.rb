class MyAaeqeSystem::MyAaeqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqeSystem::MyAaeqeSystem
  end

end
