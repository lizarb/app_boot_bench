class MyAawseSystem::MyAawseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawseSystem::MyAawseSystem
  end

end
