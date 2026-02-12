class MyAajiiSystem::MyAajiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajiiSystem::MyAajiiSystem
  end

end
