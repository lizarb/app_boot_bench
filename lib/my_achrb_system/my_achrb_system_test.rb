class MyAchrbSystem::MyAchrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrbSystem::MyAchrbSystem
  end

end
