class MyAcokhSystem::MyAcokhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokhSystem::MyAcokhSystem
  end

end
