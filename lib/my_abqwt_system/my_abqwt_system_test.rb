class MyAbqwtSystem::MyAbqwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwtSystem::MyAbqwtSystem
  end

end
