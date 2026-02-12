class MyAcbgbSystem::MyAcbgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgbSystem::MyAcbgbSystem
  end

end
