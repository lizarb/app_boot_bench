class MyAcaqaSystem::MyAcaqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqaSystem::MyAcaqaSystem
  end

end
