class MyAcaaxSystem::MyAcaaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaaxSystem::MyAcaaxSystem
  end

end
