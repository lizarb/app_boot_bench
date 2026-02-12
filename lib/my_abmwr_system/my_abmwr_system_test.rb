class MyAbmwrSystem::MyAbmwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwrSystem::MyAbmwrSystem
  end

end
