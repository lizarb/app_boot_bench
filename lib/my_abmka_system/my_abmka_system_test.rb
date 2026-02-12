class MyAbmkaSystem::MyAbmkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkaSystem::MyAbmkaSystem
  end

end
