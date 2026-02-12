class MyAbhehSystem::MyAbhehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhehSystem::MyAbhehSystem
  end

end
