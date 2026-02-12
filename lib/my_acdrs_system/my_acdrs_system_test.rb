class MyAcdrsSystem::MyAcdrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrsSystem::MyAcdrsSystem
  end

end
