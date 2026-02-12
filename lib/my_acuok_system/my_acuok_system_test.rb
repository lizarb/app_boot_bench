class MyAcuokSystem::MyAcuokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuokSystem::MyAcuokSystem
  end

end
