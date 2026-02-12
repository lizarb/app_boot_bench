class MyAbhsnSystem::MyAbhsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsnSystem::MyAbhsnSystem
  end

end
