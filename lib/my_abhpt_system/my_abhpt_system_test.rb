class MyAbhptSystem::MyAbhptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhptSystem::MyAbhptSystem
  end

end
