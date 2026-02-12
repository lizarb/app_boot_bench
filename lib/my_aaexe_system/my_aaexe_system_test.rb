class MyAaexeSystem::MyAaexeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexeSystem::MyAaexeSystem
  end

end
