class MyAamuySystem::MyAamuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuySystem::MyAamuySystem
  end

end
