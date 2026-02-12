class MyAcfjbSystem::MyAcfjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjbSystem::MyAcfjbSystem
  end

end
