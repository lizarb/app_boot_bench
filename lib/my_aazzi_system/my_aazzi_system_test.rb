class MyAazziSystem::MyAazziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazziSystem::MyAazziSystem
  end

end
