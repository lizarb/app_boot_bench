class MyAbhefSystem::MyAbhefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhefSystem::MyAbhefSystem
  end

end
