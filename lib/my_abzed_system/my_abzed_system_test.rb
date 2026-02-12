class MyAbzedSystem::MyAbzedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzedSystem::MyAbzedSystem
  end

end
