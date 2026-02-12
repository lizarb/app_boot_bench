class MyAbmloSystem::MyAbmloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmloSystem::MyAbmloSystem
  end

end
