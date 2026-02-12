class MyAaweeSystem::MyAaweeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaweeSystem::MyAaweeSystem
  end

end
