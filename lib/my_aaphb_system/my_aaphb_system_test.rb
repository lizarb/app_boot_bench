class MyAaphbSystem::MyAaphbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphbSystem::MyAaphbSystem
  end

end
