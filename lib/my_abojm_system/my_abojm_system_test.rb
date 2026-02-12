class MyAbojmSystem::MyAbojmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojmSystem::MyAbojmSystem
  end

end
