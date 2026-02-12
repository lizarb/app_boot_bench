class MyAbkziSystem::MyAbkziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkziSystem::MyAbkziSystem
  end

end
