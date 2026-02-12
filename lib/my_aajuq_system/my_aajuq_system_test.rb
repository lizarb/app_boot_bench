class MyAajuqSystem::MyAajuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuqSystem::MyAajuqSystem
  end

end
