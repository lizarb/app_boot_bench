class MyAcvliSystem::MyAcvliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvliSystem::MyAcvliSystem
  end

end
