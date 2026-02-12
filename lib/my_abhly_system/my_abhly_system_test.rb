class MyAbhlySystem::MyAbhlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlySystem::MyAbhlySystem
  end

end
