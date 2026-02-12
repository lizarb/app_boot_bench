class MyAaktrSystem::MyAaktrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktrSystem::MyAaktrSystem
  end

end
