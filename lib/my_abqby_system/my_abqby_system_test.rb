class MyAbqbySystem::MyAbqbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbySystem::MyAbqbySystem
  end

end
