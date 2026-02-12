class MyAcatbSystem::MyAcatbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatbSystem::MyAcatbSystem
  end

end
