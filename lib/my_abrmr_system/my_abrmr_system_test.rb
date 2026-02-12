class MyAbrmrSystem::MyAbrmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmrSystem::MyAbrmrSystem
  end

end
