class MyAamjwSystem::MyAamjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjwSystem::MyAamjwSystem
  end

end
