class MyAccrySystem::MyAccrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrySystem::MyAccrySystem
  end

end
