class MyAbqveSystem::MyAbqveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqveSystem::MyAbqveSystem
  end

end
