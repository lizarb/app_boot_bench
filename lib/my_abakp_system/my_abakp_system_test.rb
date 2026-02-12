class MyAbakpSystem::MyAbakpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakpSystem::MyAbakpSystem
  end

end
