class MyAabghSystem::MyAabghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabghSystem::MyAabghSystem
  end

end
