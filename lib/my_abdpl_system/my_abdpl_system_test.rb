class MyAbdplSystem::MyAbdplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdplSystem::MyAbdplSystem
  end

end
