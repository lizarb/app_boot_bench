class MyAakpvSystem::MyAakpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpvSystem::MyAakpvSystem
  end

end
