class MyAajrbSystem::MyAajrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrbSystem::MyAajrbSystem
  end

end
