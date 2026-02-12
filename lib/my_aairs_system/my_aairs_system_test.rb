class MyAairsSystem::MyAairsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairsSystem::MyAairsSystem
  end

end
