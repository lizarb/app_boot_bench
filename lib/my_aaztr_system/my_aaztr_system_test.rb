class MyAaztrSystem::MyAaztrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztrSystem::MyAaztrSystem
  end

end
