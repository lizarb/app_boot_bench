class MyAbgyySystem::MyAbgyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyySystem::MyAbgyySystem
  end

end
