class MyAajllSystem::MyAajllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajllSystem::MyAajllSystem
  end

end
