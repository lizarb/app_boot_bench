class MyAaqnoSystem::MyAaqnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnoSystem::MyAaqnoSystem
  end

end
