class MyAbfueSystem::MyAbfueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfueSystem::MyAbfueSystem
  end

end
