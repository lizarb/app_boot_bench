class MyAbmhqSystem::MyAbmhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhqSystem::MyAbmhqSystem
  end

end
