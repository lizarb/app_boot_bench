class MyAbzlgSystem::MyAbzlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlgSystem::MyAbzlgSystem
  end

end
