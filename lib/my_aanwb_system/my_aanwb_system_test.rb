class MyAanwbSystem::MyAanwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwbSystem::MyAanwbSystem
  end

end
