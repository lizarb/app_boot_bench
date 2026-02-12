class MyAberwSystem::MyAberwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberwSystem::MyAberwSystem
  end

end
