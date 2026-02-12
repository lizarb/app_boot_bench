class MyAairkSystem::MyAairkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairkSystem::MyAairkSystem
  end

end
