class MyAcqliSystem::MyAcqliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqliSystem::MyAcqliSystem
  end

end
