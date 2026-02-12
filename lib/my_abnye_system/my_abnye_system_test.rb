class MyAbnyeSystem::MyAbnyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyeSystem::MyAbnyeSystem
  end

end
