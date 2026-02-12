class MyAafffSystem::MyAafffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafffSystem::MyAafffSystem
  end

end
