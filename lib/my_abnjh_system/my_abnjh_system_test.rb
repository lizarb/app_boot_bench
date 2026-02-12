class MyAbnjhSystem::MyAbnjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjhSystem::MyAbnjhSystem
  end

end
