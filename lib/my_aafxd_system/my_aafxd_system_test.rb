class MyAafxdSystem::MyAafxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxdSystem::MyAafxdSystem
  end

end
