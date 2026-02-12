class MyAbhspSystem::MyAbhspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhspSystem::MyAbhspSystem
  end

end
