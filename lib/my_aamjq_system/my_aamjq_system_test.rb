class MyAamjqSystem::MyAamjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjqSystem::MyAamjqSystem
  end

end
