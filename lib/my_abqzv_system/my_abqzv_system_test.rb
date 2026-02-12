class MyAbqzvSystem::MyAbqzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzvSystem::MyAbqzvSystem
  end

end
