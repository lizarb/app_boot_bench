class MyAajwySystem::MyAajwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwySystem::MyAajwySystem
  end

end
