class MyAcaqeSystem::MyAcaqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqeSystem::MyAcaqeSystem
  end

end
