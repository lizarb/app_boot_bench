class MyAbwndSystem::MyAbwndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwndSystem::MyAbwndSystem
  end

end
