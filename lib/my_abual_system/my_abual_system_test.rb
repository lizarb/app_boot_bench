class MyAbualSystem::MyAbualSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbualSystem::MyAbualSystem
  end

end
