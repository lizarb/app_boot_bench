class MyAboxaSystem::MyAboxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxaSystem::MyAboxaSystem
  end

end
