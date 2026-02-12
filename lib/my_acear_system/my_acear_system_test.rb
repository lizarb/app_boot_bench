class MyAcearSystem::MyAcearSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcearSystem::MyAcearSystem
  end

end
