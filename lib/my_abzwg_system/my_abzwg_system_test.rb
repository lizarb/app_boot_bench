class MyAbzwgSystem::MyAbzwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwgSystem::MyAbzwgSystem
  end

end
