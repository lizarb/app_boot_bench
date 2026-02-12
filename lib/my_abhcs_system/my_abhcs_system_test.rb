class MyAbhcsSystem::MyAbhcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcsSystem::MyAbhcsSystem
  end

end
