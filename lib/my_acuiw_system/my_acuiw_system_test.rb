class MyAcuiwSystem::MyAcuiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuiwSystem::MyAcuiwSystem
  end

end
