class MyAcrweSystem::MyAcrweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrweSystem::MyAcrweSystem
  end

end
