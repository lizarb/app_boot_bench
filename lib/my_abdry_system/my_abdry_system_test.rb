class MyAbdrySystem::MyAbdrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrySystem::MyAbdrySystem
  end

end
