class MyAbgviSystem::MyAbgviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgviSystem::MyAbgviSystem
  end

end
