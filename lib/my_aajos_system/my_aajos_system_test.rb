class MyAajosSystem::MyAajosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajosSystem::MyAajosSystem
  end

end
