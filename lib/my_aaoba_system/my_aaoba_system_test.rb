class MyAaobaSystem::MyAaobaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobaSystem::MyAaobaSystem
  end

end
