class MyAbycpSystem::MyAbycpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycpSystem::MyAbycpSystem
  end

end
