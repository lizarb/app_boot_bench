class MyAbhoxSystem::MyAbhoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhoxSystem::MyAbhoxSystem
  end

end
