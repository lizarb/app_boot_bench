class MyAakpqSystem::MyAakpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpqSystem::MyAakpqSystem
  end

end
