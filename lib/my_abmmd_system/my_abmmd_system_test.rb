class MyAbmmdSystem::MyAbmmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmdSystem::MyAbmmdSystem
  end

end
