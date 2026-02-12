class MyAbqsnSystem::MyAbqsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsnSystem::MyAbqsnSystem
  end

end
