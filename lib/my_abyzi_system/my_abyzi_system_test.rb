class MyAbyziSystem::MyAbyziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyziSystem::MyAbyziSystem
  end

end
