class MyAafxaSystem::MyAafxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxaSystem::MyAafxaSystem
  end

end
