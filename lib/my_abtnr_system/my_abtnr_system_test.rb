class MyAbtnrSystem::MyAbtnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnrSystem::MyAbtnrSystem
  end

end
