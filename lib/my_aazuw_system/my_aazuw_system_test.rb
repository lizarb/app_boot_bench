class MyAazuwSystem::MyAazuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuwSystem::MyAazuwSystem
  end

end
