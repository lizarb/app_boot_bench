class MyAcrkhSystem::MyAcrkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkhSystem::MyAcrkhSystem
  end

end
