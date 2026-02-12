class MyAcvhbSystem::MyAcvhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhbSystem::MyAcvhbSystem
  end

end
