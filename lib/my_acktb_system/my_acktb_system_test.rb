class MyAcktbSystem::MyAcktbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktbSystem::MyAcktbSystem
  end

end
