class MyAbqcmSystem::MyAbqcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcmSystem::MyAbqcmSystem
  end

end
