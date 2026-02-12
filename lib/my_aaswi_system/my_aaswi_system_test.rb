class MyAaswiSystem::MyAaswiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswiSystem::MyAaswiSystem
  end

end
