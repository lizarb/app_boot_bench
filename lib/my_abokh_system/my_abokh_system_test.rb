class MyAbokhSystem::MyAbokhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokhSystem::MyAbokhSystem
  end

end
