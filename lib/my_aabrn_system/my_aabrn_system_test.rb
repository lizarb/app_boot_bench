class MyAabrnSystem::MyAabrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrnSystem::MyAabrnSystem
  end

end
