class MyAcvfbSystem::MyAcvfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfbSystem::MyAcvfbSystem
  end

end
