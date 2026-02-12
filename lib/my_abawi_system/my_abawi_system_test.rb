class MyAbawiSystem::MyAbawiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawiSystem::MyAbawiSystem
  end

end
