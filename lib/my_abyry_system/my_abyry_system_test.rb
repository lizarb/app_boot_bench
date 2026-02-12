class MyAbyrySystem::MyAbyrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrySystem::MyAbyrySystem
  end

end
