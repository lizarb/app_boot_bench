class MyAbbjgSystem::MyAbbjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjgSystem::MyAbbjgSystem
  end

end
