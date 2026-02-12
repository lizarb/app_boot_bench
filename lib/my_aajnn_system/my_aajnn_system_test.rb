class MyAajnnSystem::MyAajnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnnSystem::MyAajnnSystem
  end

end
