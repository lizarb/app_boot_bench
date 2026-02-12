class MyAbflrSystem::MyAbflrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflrSystem::MyAbflrSystem
  end

end
