class MyAbwgnSystem::MyAbwgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgnSystem::MyAbwgnSystem
  end

end
