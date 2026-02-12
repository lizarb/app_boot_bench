class MyAbzbrSystem::MyAbzbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbrSystem::MyAbzbrSystem
  end

end
