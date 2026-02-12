class MyAajlvSystem::MyAajlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlvSystem::MyAajlvSystem
  end

end
