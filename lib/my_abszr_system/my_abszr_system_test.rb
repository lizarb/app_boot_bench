class MyAbszrSystem::MyAbszrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszrSystem::MyAbszrSystem
  end

end
