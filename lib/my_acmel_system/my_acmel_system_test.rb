class MyAcmelSystem::MyAcmelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmelSystem::MyAcmelSystem
  end

end
