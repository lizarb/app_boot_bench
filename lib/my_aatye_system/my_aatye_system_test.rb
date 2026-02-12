class MyAatyeSystem::MyAatyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyeSystem::MyAatyeSystem
  end

end
