class MyAcrrvSystem::MyAcrrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrvSystem::MyAcrrvSystem
  end

end
