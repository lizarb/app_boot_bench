class MyAcqwiSystem::MyAcqwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwiSystem::MyAcqwiSystem
  end

end
