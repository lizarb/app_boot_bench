class MyAbwksSystem::MyAbwksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwksSystem::MyAbwksSystem
  end

end
