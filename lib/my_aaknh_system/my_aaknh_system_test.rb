class MyAaknhSystem::MyAaknhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknhSystem::MyAaknhSystem
  end

end
