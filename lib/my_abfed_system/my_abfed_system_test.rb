class MyAbfedSystem::MyAbfedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfedSystem::MyAbfedSystem
  end

end
