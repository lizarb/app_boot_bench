class MyAbmrnSystem::MyAbmrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrnSystem::MyAbmrnSystem
  end

end
