class MyAajyvSystem::MyAajyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyvSystem::MyAajyvSystem
  end

end
