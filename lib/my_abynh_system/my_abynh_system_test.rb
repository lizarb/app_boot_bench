class MyAbynhSystem::MyAbynhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynhSystem::MyAbynhSystem
  end

end
