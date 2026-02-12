class MyAcgxeSystem::MyAcgxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxeSystem::MyAcgxeSystem
  end

end
