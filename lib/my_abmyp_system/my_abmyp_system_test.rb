class MyAbmypSystem::MyAbmypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmypSystem::MyAbmypSystem
  end

end
