class MyAbersSystem::MyAbersSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbersSystem::MyAbersSystem
  end

end
