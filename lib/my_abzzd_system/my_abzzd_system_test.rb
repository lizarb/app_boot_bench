class MyAbzzdSystem::MyAbzzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzdSystem::MyAbzzdSystem
  end

end
