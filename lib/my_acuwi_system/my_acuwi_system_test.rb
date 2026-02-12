class MyAcuwiSystem::MyAcuwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwiSystem::MyAcuwiSystem
  end

end
