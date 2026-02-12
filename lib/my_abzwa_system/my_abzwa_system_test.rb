class MyAbzwaSystem::MyAbzwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwaSystem::MyAbzwaSystem
  end

end
