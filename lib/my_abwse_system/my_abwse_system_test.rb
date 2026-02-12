class MyAbwseSystem::MyAbwseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwseSystem::MyAbwseSystem
  end

end
