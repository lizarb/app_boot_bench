class MyAapseSystem::MyAapseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapseSystem::MyAapseSystem
  end

end
