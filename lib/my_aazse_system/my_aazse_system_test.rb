class MyAazseSystem::MyAazseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazseSystem::MyAazseSystem
  end

end
