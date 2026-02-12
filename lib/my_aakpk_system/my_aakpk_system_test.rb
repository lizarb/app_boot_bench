class MyAakpkSystem::MyAakpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpkSystem::MyAakpkSystem
  end

end
