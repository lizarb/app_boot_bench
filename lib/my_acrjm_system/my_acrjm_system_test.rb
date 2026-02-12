class MyAcrjmSystem::MyAcrjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjmSystem::MyAcrjmSystem
  end

end
