class MyAchxaSystem::MyAchxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxaSystem::MyAchxaSystem
  end

end
