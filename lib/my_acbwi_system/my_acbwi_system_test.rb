class MyAcbwiSystem::MyAcbwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwiSystem::MyAcbwiSystem
  end

end
