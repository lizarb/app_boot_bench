class MyAbzctSystem::MyAbzctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzctSystem::MyAbzctSystem
  end

end
