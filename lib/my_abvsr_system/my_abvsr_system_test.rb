class MyAbvsrSystem::MyAbvsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsrSystem::MyAbvsrSystem
  end

end
