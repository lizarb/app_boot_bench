class MyAbzlrSystem::MyAbzlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlrSystem::MyAbzlrSystem
  end

end
