class MyAbqbjSystem::MyAbqbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbjSystem::MyAbqbjSystem
  end

end
