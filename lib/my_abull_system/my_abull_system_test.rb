class MyAbullSystem::MyAbullSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbullSystem::MyAbullSystem
  end

end
