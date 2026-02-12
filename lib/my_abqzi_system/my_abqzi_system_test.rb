class MyAbqziSystem::MyAbqziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqziSystem::MyAbqziSystem
  end

end
