class MyAbetgSystem::MyAbetgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetgSystem::MyAbetgSystem
  end

end
