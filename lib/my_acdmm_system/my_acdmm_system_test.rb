class MyAcdmmSystem::MyAcdmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmmSystem::MyAcdmmSystem
  end

end
