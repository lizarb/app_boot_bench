class MyAakpwSystem::MyAakpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpwSystem::MyAakpwSystem
  end

end
