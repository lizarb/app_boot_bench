class MyAcfffSystem::MyAcfffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfffSystem::MyAcfffSystem
  end

end
