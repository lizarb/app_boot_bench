class MyAbotrSystem::MyAbotrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotrSystem::MyAbotrSystem
  end

end
