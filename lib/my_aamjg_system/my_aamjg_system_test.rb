class MyAamjgSystem::MyAamjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjgSystem::MyAamjgSystem
  end

end
