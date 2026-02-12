class MyAajolSystem::MyAajolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajolSystem::MyAajolSystem
  end

end
