class MyAadlfSystem::MyAadlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlfSystem::MyAadlfSystem
  end

end
