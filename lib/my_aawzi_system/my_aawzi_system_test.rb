class MyAawziSystem::MyAawziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawziSystem::MyAawziSystem
  end

end
