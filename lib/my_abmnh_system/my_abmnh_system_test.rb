class MyAbmnhSystem::MyAbmnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnhSystem::MyAbmnhSystem
  end

end
