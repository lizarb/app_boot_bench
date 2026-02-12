class MyAcauaSystem::MyAcauaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauaSystem::MyAcauaSystem
  end

end
