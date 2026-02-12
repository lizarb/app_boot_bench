class MyAbzggSystem::MyAbzggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzggSystem::MyAbzggSystem
  end

end
