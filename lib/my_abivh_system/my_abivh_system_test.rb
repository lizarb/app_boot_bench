class MyAbivhSystem::MyAbivhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivhSystem::MyAbivhSystem
  end

end
