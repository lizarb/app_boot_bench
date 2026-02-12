class MyAamwoSystem::MyAamwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwoSystem::MyAamwoSystem
  end

end
