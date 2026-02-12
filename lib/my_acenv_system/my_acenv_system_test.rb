class MyAcenvSystem::MyAcenvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenvSystem::MyAcenvSystem
  end

end
