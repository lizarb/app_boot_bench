class MyAbhaoSystem::MyAbhaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhaoSystem::MyAbhaoSystem
  end

end
