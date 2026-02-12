class MyAbvojSystem::MyAbvojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvojSystem::MyAbvojSystem
  end

end
