class MyAanfbSystem::MyAanfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfbSystem::MyAanfbSystem
  end

end
