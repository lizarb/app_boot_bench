class MyAbjkhSystem::MyAbjkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkhSystem::MyAbjkhSystem
  end

end
