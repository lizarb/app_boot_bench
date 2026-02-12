class MyAcnjbSystem::MyAcnjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjbSystem::MyAcnjbSystem
  end

end
