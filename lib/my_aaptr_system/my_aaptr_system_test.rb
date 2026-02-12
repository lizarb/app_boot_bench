class MyAaptrSystem::MyAaptrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptrSystem::MyAaptrSystem
  end

end
