class MyAbclrSystem::MyAbclrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclrSystem::MyAbclrSystem
  end

end
