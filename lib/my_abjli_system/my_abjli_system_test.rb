class MyAbjliSystem::MyAbjliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjliSystem::MyAbjliSystem
  end

end
