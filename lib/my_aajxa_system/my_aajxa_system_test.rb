class MyAajxaSystem::MyAajxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxaSystem::MyAajxaSystem
  end

end
