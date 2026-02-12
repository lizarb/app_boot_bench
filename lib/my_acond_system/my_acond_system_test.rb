class MyAcondSystem::MyAcondSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcondSystem::MyAcondSystem
  end

end
