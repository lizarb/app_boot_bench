class MyAcrasSystem::MyAcrasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrasSystem::MyAcrasSystem
  end

end
