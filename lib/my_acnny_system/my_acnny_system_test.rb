class MyAcnnySystem::MyAcnnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnySystem::MyAcnnySystem
  end

end
