class MyAbbnmSystem::MyAbbnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnmSystem::MyAbbnmSystem
  end

end
