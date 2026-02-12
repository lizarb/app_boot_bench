class MyAaflhSystem::MyAaflhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflhSystem::MyAaflhSystem
  end

end
