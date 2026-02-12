class MyAbzenSystem::MyAbzenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzenSystem::MyAbzenSystem
  end

end
