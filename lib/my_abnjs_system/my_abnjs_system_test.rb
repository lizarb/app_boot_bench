class MyAbnjsSystem::MyAbnjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjsSystem::MyAbnjsSystem
  end

end
