class MyAajyaSystem::MyAajyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyaSystem::MyAajyaSystem
  end

end
