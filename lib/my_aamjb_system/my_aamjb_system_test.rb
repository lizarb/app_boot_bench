class MyAamjbSystem::MyAamjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjbSystem::MyAamjbSystem
  end

end
