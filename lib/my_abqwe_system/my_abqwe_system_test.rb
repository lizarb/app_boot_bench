class MyAbqweSystem::MyAbqweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqweSystem::MyAbqweSystem
  end

end
