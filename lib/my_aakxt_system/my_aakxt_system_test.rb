class MyAakxtSystem::MyAakxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxtSystem::MyAakxtSystem
  end

end
