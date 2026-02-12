class MyAavyeSystem::MyAavyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyeSystem::MyAavyeSystem
  end

end
