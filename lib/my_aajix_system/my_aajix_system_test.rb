class MyAajixSystem::MyAajixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajixSystem::MyAajixSystem
  end

end
