class MyAbburSystem::MyAbburSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbburSystem::MyAbburSystem
  end

end
