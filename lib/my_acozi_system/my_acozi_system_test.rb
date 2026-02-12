class MyAcoziSystem::MyAcoziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoziSystem::MyAcoziSystem
  end

end
