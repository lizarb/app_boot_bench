class MyAbvetSystem::MyAbvetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvetSystem::MyAbvetSystem
  end

end
