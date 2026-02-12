class MyAalwiSystem::MyAalwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwiSystem::MyAalwiSystem
  end

end
