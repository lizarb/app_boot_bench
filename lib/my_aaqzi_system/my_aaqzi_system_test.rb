class MyAaqziSystem::MyAaqziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqziSystem::MyAaqziSystem
  end

end
