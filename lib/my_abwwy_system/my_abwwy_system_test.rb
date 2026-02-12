class MyAbwwySystem::MyAbwwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwySystem::MyAbwwySystem
  end

end
