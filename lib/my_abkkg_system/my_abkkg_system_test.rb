class MyAbkkgSystem::MyAbkkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkgSystem::MyAbkkgSystem
  end

end
