class MyAcnwiSystem::MyAcnwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwiSystem::MyAcnwiSystem
  end

end
