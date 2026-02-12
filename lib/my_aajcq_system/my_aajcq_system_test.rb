class MyAajcqSystem::MyAajcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcqSystem::MyAajcqSystem
  end

end
