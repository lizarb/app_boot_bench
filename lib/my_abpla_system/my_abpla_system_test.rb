class MyAbplaSystem::MyAbplaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplaSystem::MyAbplaSystem
  end

end
