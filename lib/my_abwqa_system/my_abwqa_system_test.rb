class MyAbwqaSystem::MyAbwqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqaSystem::MyAbwqaSystem
  end

end
