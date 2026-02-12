class MyAblobSystem::MyAblobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblobSystem::MyAblobSystem
  end

end
