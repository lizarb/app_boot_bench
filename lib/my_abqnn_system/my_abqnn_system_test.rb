class MyAbqnnSystem::MyAbqnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnnSystem::MyAbqnnSystem
  end

end
