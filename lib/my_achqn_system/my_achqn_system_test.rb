class MyAchqnSystem::MyAchqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqnSystem::MyAchqnSystem
  end

end
