class MyAcnziSystem::MyAcnziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnziSystem::MyAcnziSystem
  end

end
