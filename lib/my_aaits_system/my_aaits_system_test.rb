class MyAaitsSystem::MyAaitsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitsSystem::MyAaitsSystem
  end

end
