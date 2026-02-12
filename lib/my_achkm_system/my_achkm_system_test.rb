class MyAchkmSystem::MyAchkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkmSystem::MyAchkmSystem
  end

end
