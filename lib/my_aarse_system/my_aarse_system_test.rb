class MyAarseSystem::MyAarseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarseSystem::MyAarseSystem
  end

end
