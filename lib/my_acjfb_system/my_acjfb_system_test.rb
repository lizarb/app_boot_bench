class MyAcjfbSystem::MyAcjfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfbSystem::MyAcjfbSystem
  end

end
