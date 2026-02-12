class MyAaenvSystem::MyAaenvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenvSystem::MyAaenvSystem
  end

end
