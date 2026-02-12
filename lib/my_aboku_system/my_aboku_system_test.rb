class MyAbokuSystem::MyAbokuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokuSystem::MyAbokuSystem
  end

end
