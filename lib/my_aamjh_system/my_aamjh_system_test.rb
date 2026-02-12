class MyAamjhSystem::MyAamjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjhSystem::MyAamjhSystem
  end

end
