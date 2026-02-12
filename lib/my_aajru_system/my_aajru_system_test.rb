class MyAajruSystem::MyAajruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajruSystem::MyAajruSystem
  end

end
