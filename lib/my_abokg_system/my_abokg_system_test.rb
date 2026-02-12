class MyAbokgSystem::MyAbokgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokgSystem::MyAbokgSystem
  end

end
