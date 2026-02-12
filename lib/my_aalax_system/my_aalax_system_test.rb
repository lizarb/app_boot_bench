class MyAalaxSystem::MyAalaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaxSystem::MyAalaxSystem
  end

end
