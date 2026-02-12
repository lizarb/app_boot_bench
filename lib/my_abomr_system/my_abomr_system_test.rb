class MyAbomrSystem::MyAbomrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomrSystem::MyAbomrSystem
  end

end
