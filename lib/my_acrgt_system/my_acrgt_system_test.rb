class MyAcrgtSystem::MyAcrgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgtSystem::MyAcrgtSystem
  end

end
