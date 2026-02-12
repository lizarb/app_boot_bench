class MyAbrnhSystem::MyAbrnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnhSystem::MyAbrnhSystem
  end

end
