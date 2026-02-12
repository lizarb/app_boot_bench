class MyAaepbSystem::MyAaepbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepbSystem::MyAaepbSystem
  end

end
