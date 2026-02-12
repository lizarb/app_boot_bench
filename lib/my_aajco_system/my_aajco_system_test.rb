class MyAajcoSystem::MyAajcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcoSystem::MyAajcoSystem
  end

end
