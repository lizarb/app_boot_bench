class MyAajnySystem::MyAajnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnySystem::MyAajnySystem
  end

end
