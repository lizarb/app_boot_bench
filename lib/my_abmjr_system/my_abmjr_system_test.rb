class MyAbmjrSystem::MyAbmjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjrSystem::MyAbmjrSystem
  end

end
