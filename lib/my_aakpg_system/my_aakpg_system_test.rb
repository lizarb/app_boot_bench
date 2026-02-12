class MyAakpgSystem::MyAakpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpgSystem::MyAakpgSystem
  end

end
