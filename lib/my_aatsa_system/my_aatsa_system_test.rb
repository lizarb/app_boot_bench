class MyAatsaSystem::MyAatsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsaSystem::MyAatsaSystem
  end

end
