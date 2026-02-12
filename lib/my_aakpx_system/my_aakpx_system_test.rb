class MyAakpxSystem::MyAakpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpxSystem::MyAakpxSystem
  end

end
