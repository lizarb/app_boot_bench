class MyAbearSystem::MyAbearSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbearSystem::MyAbearSystem
  end

end
