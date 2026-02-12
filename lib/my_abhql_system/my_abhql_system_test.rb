class MyAbhqlSystem::MyAbhqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqlSystem::MyAbhqlSystem
  end

end
