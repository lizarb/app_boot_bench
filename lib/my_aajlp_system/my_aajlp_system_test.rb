class MyAajlpSystem::MyAajlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlpSystem::MyAajlpSystem
  end

end
