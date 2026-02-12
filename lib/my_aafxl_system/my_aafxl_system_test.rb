class MyAafxlSystem::MyAafxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxlSystem::MyAafxlSystem
  end

end
