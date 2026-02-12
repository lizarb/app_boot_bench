class MyAbknhSystem::MyAbknhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknhSystem::MyAbknhSystem
  end

end
