class MyAbhglSystem::MyAbhglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhglSystem::MyAbhglSystem
  end

end
