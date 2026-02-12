class MyAbmzrSystem::MyAbmzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzrSystem::MyAbmzrSystem
  end

end
