class MyAaailSystem::MyAaailSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaailSystem::MyAaailSystem
  end

end
