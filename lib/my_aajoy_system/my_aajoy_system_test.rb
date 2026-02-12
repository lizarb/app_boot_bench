class MyAajoySystem::MyAajoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajoySystem::MyAajoySystem
  end

end
