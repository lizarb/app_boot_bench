class MyAawrnSystem::MyAawrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrnSystem::MyAawrnSystem
  end

end
