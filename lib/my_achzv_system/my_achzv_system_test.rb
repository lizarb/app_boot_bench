class MyAchzvSystem::MyAchzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzvSystem::MyAchzvSystem
  end

end
