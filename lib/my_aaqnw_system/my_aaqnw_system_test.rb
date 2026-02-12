class MyAaqnwSystem::MyAaqnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnwSystem::MyAaqnwSystem
  end

end
