class MyAbukgSystem::MyAbukgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukgSystem::MyAbukgSystem
  end

end
