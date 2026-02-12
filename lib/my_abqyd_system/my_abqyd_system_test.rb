class MyAbqydSystem::MyAbqydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqydSystem::MyAbqydSystem
  end

end
