class MyAbrenSystem::MyAbrenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrenSystem::MyAbrenSystem
  end

end
