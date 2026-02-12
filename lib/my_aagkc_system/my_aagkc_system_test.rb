class MyAagkcSystem::MyAagkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkcSystem::MyAagkcSystem
  end

end
