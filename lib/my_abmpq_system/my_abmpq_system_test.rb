class MyAbmpqSystem::MyAbmpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpqSystem::MyAbmpqSystem
  end

end
