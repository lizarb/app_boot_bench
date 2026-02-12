class MyAajhaSystem::MyAajhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhaSystem::MyAajhaSystem
  end

end
