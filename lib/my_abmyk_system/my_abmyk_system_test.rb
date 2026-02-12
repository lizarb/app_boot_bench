class MyAbmykSystem::MyAbmykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmykSystem::MyAbmykSystem
  end

end
