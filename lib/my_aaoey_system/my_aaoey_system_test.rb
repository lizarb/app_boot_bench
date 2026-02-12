class MyAaoeySystem::MyAaoeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoeySystem::MyAaoeySystem
  end

end
