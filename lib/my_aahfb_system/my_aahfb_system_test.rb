class MyAahfbSystem::MyAahfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfbSystem::MyAahfbSystem
  end

end
