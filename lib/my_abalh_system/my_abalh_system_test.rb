class MyAbalhSystem::MyAbalhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalhSystem::MyAbalhSystem
  end

end
