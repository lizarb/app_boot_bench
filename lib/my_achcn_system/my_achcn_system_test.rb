class MyAchcnSystem::MyAchcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcnSystem::MyAchcnSystem
  end

end
