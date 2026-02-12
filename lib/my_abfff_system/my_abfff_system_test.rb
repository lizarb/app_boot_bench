class MyAbfffSystem::MyAbfffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfffSystem::MyAbfffSystem
  end

end
