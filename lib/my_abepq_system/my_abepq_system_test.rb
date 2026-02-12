class MyAbepqSystem::MyAbepqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepqSystem::MyAbepqSystem
  end

end
