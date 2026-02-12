class MyAcuqkSystem::MyAcuqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqkSystem::MyAcuqkSystem
  end

end
