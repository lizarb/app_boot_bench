class MyAbjnhSystem::MyAbjnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnhSystem::MyAbjnhSystem
  end

end
