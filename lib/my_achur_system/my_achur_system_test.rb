class MyAchurSystem::MyAchurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchurSystem::MyAchurSystem
  end

end
