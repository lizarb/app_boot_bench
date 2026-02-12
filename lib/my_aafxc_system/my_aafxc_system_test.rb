class MyAafxcSystem::MyAafxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxcSystem::MyAafxcSystem
  end

end
