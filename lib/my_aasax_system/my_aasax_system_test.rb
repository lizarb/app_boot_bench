class MyAasaxSystem::MyAasaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaxSystem::MyAasaxSystem
  end

end
