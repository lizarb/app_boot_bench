class MyAcuhbSystem::MyAcuhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhbSystem::MyAcuhbSystem
  end

end
