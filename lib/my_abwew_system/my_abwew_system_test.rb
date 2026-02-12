class MyAbwewSystem::MyAbwewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwewSystem::MyAbwewSystem
  end

end
