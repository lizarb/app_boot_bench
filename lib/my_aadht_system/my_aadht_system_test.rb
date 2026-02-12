class MyAadhtSystem::MyAadhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhtSystem::MyAadhtSystem
  end

end
