class MyAceyeSystem::MyAceyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyeSystem::MyAceyeSystem
  end

end
