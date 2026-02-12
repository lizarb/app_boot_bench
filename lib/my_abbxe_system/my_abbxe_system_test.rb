class MyAbbxeSystem::MyAbbxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxeSystem::MyAbbxeSystem
  end

end
