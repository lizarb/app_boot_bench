class MyAberlSystem::MyAberlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberlSystem::MyAberlSystem
  end

end
