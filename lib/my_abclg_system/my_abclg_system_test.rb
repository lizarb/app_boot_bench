class MyAbclgSystem::MyAbclgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclgSystem::MyAbclgSystem
  end

end
