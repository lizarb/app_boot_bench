class MyAcqamSystem::MyAcqamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqamSystem::MyAcqamSystem
  end

end
