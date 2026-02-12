class MyAapqeSystem::MyAapqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqeSystem::MyAapqeSystem
  end

end
