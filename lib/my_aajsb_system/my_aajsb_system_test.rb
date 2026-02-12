class MyAajsbSystem::MyAajsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsbSystem::MyAajsbSystem
  end

end
