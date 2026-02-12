class MyAcjliSystem::MyAcjliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjliSystem::MyAcjliSystem
  end

end
