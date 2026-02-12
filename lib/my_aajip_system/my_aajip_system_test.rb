class MyAajipSystem::MyAajipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajipSystem::MyAajipSystem
  end

end
