class MyAbmziSystem::MyAbmziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmziSystem::MyAbmziSystem
  end

end
