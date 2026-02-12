class MyAazzaSystem::MyAazzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzaSystem::MyAazzaSystem
  end

end
