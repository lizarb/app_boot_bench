class MyAchddSystem::MyAchddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchddSystem::MyAchddSystem
  end

end
