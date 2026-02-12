class MyAcongSystem::MyAcongSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcongSystem::MyAcongSystem
  end

end
