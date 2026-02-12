class MyAalkbSystem::MyAalkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkbSystem::MyAalkbSystem
  end

end
