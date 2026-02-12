class MyAchxgSystem::MyAchxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxgSystem::MyAchxgSystem
  end

end
