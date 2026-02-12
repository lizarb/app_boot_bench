class MyAbfziSystem::MyAbfziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfziSystem::MyAbfziSystem
  end

end
