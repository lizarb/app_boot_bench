class MyAcbrySystem::MyAcbrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrySystem::MyAcbrySystem
  end

end
