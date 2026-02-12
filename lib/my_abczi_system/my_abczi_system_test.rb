class MyAbcziSystem::MyAbcziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcziSystem::MyAbcziSystem
  end

end
