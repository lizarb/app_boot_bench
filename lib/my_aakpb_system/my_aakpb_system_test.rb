class MyAakpbSystem::MyAakpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpbSystem::MyAakpbSystem
  end

end
