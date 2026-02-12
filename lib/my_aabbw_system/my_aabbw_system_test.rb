class MyAabbwSystem::MyAabbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbwSystem::MyAabbwSystem
  end

end
