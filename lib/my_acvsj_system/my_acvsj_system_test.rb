class MyAcvsjSystem::MyAcvsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsjSystem::MyAcvsjSystem
  end

end
