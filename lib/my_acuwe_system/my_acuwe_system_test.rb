class MyAcuweSystem::MyAcuweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuweSystem::MyAcuweSystem
  end

end
