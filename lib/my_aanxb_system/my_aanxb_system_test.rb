class MyAanxbSystem::MyAanxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxbSystem::MyAanxbSystem
  end

end
