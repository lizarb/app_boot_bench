class MyAbbnrSystem::MyAbbnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnrSystem::MyAbbnrSystem
  end

end
