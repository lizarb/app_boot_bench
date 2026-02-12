class MyAbjtrSystem::MyAbjtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtrSystem::MyAbjtrSystem
  end

end
