class MyAbappSystem::MyAbappSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbappSystem::MyAbappSystem
  end

end
