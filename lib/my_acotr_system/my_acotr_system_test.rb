class MyAcotrSystem::MyAcotrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotrSystem::MyAcotrSystem
  end

end
