class MyAbmseSystem::MyAbmseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmseSystem::MyAbmseSystem
  end

end
