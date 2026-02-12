class MyAbhipSystem::MyAbhipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhipSystem::MyAbhipSystem
  end

end
