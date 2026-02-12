class MyAafmrSystem::MyAafmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmrSystem::MyAafmrSystem
  end

end
