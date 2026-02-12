class MyAcnhbSystem::MyAcnhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhbSystem::MyAcnhbSystem
  end

end
