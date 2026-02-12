class MyAaafxSystem::MyAaafxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafxSystem::MyAaafxSystem
  end

end
