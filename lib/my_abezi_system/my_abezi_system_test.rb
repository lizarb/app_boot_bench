class MyAbeziSystem::MyAbeziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeziSystem::MyAbeziSystem
  end

end
