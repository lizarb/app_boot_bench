class MyAbeaxSystem::MyAbeaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeaxSystem::MyAbeaxSystem
  end

end
