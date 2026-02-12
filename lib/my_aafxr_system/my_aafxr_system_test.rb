class MyAafxrSystem::MyAafxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxrSystem::MyAafxrSystem
  end

end
