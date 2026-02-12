class MyAbtwrSystem::MyAbtwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwrSystem::MyAbtwrSystem
  end

end
