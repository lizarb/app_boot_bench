class MyAbzjgSystem::MyAbzjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjgSystem::MyAbzjgSystem
  end

end
