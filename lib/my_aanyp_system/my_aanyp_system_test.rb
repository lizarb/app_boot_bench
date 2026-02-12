class MyAanypSystem::MyAanypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanypSystem::MyAanypSystem
  end

end
