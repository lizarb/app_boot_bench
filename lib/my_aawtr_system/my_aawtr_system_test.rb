class MyAawtrSystem::MyAawtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtrSystem::MyAawtrSystem
  end

end
