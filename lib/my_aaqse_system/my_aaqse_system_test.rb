class MyAaqseSystem::MyAaqseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqseSystem::MyAaqseSystem
  end

end
