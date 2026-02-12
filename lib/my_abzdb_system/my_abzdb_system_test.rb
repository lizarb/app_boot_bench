class MyAbzdbSystem::MyAbzdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdbSystem::MyAbzdbSystem
  end

end
