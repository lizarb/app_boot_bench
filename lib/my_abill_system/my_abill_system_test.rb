class MyAbillSystem::MyAbillSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbillSystem::MyAbillSystem
  end

end
