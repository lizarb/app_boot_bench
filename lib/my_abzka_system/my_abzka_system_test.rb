class MyAbzkaSystem::MyAbzkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkaSystem::MyAbzkaSystem
  end

end
