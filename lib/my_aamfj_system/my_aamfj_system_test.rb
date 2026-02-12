class MyAamfjSystem::MyAamfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfjSystem::MyAamfjSystem
  end

end
