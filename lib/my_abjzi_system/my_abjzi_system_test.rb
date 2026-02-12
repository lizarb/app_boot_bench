class MyAbjziSystem::MyAbjziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjziSystem::MyAbjziSystem
  end

end
