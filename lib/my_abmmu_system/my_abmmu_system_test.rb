class MyAbmmuSystem::MyAbmmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmuSystem::MyAbmmuSystem
  end

end
