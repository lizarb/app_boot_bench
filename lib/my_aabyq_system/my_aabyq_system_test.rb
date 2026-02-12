class MyAabyqSystem::MyAabyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyqSystem::MyAabyqSystem
  end

end
