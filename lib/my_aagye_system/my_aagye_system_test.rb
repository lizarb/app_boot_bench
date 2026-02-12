class MyAagyeSystem::MyAagyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyeSystem::MyAagyeSystem
  end

end
