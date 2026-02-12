class MyAavseSystem::MyAavseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavseSystem::MyAavseSystem
  end

end
