class MyAaywiSystem::MyAaywiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywiSystem::MyAaywiSystem
  end

end
