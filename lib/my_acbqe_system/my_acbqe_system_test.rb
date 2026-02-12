class MyAcbqeSystem::MyAcbqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqeSystem::MyAcbqeSystem
  end

end
