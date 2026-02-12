class MyAaoeaSystem::MyAaoeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoeaSystem::MyAaoeaSystem
  end

end
