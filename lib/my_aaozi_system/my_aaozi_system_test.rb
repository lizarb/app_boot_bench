class MyAaoziSystem::MyAaoziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoziSystem::MyAaoziSystem
  end

end
