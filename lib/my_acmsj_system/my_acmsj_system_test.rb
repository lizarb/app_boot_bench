class MyAcmsjSystem::MyAcmsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsjSystem::MyAcmsjSystem
  end

end
