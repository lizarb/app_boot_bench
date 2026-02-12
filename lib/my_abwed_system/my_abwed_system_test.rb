class MyAbwedSystem::MyAbwedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwedSystem::MyAbwedSystem
  end

end
