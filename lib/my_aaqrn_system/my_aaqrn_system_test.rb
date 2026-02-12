class MyAaqrnSystem::MyAaqrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrnSystem::MyAaqrnSystem
  end

end
