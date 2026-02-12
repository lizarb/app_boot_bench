class MyAamseSystem::MyAamseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamseSystem::MyAamseSystem
  end

end
