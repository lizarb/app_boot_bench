class MyAarpbSystem::MyAarpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpbSystem::MyAarpbSystem
  end

end
