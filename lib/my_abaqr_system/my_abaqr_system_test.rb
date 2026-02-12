class MyAbaqrSystem::MyAbaqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqrSystem::MyAbaqrSystem
  end

end
