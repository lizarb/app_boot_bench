class MyAakpzSystem::MyAakpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpzSystem::MyAakpzSystem
  end

end
