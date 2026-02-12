class MyAacaxSystem::MyAacaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacaxSystem::MyAacaxSystem
  end

end
