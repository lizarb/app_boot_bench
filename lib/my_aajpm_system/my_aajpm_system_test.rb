class MyAajpmSystem::MyAajpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpmSystem::MyAajpmSystem
  end

end
