class MyAbiziSystem::MyAbiziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiziSystem::MyAbiziSystem
  end

end
