class MyAanjbSystem::MyAanjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjbSystem::MyAanjbSystem
  end

end
