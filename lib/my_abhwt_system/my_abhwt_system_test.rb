class MyAbhwtSystem::MyAbhwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwtSystem::MyAbhwtSystem
  end

end
