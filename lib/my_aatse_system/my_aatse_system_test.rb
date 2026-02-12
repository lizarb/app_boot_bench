class MyAatseSystem::MyAatseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatseSystem::MyAatseSystem
  end

end
