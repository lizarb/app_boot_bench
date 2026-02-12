class MyAbyzrSystem::MyAbyzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzrSystem::MyAbyzrSystem
  end

end
