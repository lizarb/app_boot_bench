class MyAbwkhSystem::MyAbwkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkhSystem::MyAbwkhSystem
  end

end
