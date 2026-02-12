class MyAbetrSystem::MyAbetrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetrSystem::MyAbetrSystem
  end

end
