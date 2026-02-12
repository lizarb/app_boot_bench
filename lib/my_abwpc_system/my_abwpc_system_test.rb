class MyAbwpcSystem::MyAbwpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpcSystem::MyAbwpcSystem
  end

end
