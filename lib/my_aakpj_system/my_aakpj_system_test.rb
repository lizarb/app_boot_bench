class MyAakpjSystem::MyAakpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpjSystem::MyAakpjSystem
  end

end
