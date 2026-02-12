class MyAbzsmSystem::MyAbzsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsmSystem::MyAbzsmSystem
  end

end
