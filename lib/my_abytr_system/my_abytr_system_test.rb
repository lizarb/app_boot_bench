class MyAbytrSystem::MyAbytrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytrSystem::MyAbytrSystem
  end

end
