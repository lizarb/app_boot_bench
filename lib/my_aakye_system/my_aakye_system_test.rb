class MyAakyeSystem::MyAakyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyeSystem::MyAakyeSystem
  end

end
