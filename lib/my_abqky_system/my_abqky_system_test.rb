class MyAbqkySystem::MyAbqkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkySystem::MyAbqkySystem
  end

end
