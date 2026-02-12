class MyAairaSystem::MyAairaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairaSystem::MyAairaSystem
  end

end
