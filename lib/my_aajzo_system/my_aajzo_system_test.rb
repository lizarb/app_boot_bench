class MyAajzoSystem::MyAajzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzoSystem::MyAajzoSystem
  end

end
