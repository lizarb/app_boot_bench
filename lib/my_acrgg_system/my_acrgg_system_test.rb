class MyAcrggSystem::MyAcrggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrggSystem::MyAcrggSystem
  end

end
