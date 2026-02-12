class MyAcnfbSystem::MyAcnfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfbSystem::MyAcnfbSystem
  end

end
