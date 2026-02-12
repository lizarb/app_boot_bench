class MyAabseSystem::MyAabseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabseSystem::MyAabseSystem
  end

end
