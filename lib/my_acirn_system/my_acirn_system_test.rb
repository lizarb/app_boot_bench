class MyAcirnSystem::MyAcirnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirnSystem::MyAcirnSystem
  end

end
