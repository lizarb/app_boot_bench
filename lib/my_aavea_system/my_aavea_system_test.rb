class MyAaveaSystem::MyAaveaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaveaSystem::MyAaveaSystem
  end

end
