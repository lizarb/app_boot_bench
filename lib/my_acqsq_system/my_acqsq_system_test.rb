class MyAcqsqSystem::MyAcqsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsqSystem::MyAcqsqSystem
  end

end
