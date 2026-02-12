class MyAbumpSystem::MyAbumpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumpSystem::MyAbumpSystem
  end

end
