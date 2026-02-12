class MyAakxrSystem::MyAakxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxrSystem::MyAakxrSystem
  end

end
