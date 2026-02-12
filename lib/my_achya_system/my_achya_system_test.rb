class MyAchyaSystem::MyAchyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyaSystem::MyAchyaSystem
  end

end
