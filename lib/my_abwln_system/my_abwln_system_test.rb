class MyAbwlnSystem::MyAbwlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlnSystem::MyAbwlnSystem
  end

end
