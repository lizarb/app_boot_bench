class MyAbwztSystem::MyAbwztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwztSystem::MyAbwztSystem
  end

end
