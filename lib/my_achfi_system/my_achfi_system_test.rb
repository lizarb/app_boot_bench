class MyAchfiSystem::MyAchfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfiSystem::MyAchfiSystem
  end

end
