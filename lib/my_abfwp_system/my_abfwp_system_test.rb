class MyAbfwpSystem::MyAbfwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwpSystem::MyAbfwpSystem
  end

end
