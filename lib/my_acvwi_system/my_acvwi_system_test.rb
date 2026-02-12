class MyAcvwiSystem::MyAcvwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwiSystem::MyAcvwiSystem
  end

end
