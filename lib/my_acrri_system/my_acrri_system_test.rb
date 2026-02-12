class MyAcrriSystem::MyAcrriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrriSystem::MyAcrriSystem
  end

end
