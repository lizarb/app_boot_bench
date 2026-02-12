class MyAcrveSystem::MyAcrveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrveSystem::MyAcrveSystem
  end

end
