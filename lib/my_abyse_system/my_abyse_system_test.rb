class MyAbyseSystem::MyAbyseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyseSystem::MyAbyseSystem
  end

end
