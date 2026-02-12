class MyAchcaSystem::MyAchcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcaSystem::MyAchcaSystem
  end

end
