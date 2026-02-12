class MyAchzaSystem::MyAchzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzaSystem::MyAchzaSystem
  end

end
