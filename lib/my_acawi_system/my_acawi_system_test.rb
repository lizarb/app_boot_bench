class MyAcawiSystem::MyAcawiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawiSystem::MyAcawiSystem
  end

end
