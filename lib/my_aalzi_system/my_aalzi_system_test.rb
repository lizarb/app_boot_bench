class MyAalziSystem::MyAalziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalziSystem::MyAalziSystem
  end

end
