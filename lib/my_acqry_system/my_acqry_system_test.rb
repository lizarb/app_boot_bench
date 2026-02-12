class MyAcqrySystem::MyAcqrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrySystem::MyAcqrySystem
  end

end
