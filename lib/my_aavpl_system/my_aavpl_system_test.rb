class MyAavplSystem::MyAavplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavplSystem::MyAavplSystem
  end

end
