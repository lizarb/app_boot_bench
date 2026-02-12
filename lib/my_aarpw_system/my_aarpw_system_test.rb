class MyAarpwSystem::MyAarpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpwSystem::MyAarpwSystem
  end

end
