class MyAchcrSystem::MyAchcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcrSystem::MyAchcrSystem
  end

end
