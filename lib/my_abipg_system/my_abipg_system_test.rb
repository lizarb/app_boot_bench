class MyAbipgSystem::MyAbipgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipgSystem::MyAbipgSystem
  end

end
