class MyAahseSystem::MyAahseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahseSystem::MyAahseSystem
  end

end
