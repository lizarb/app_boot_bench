class MyAbhwaSystem::MyAbhwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwaSystem::MyAbhwaSystem
  end

end
