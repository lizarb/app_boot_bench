class MyAcrlbSystem::MyAcrlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlbSystem::MyAcrlbSystem
  end

end
