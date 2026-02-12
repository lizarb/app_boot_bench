class MyAcjseSystem::MyAcjseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjseSystem::MyAcjseSystem
  end

end
