class MyAajymSystem::MyAajymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajymSystem::MyAajymSystem
  end

end
