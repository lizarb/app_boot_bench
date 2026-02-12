class MyAbysxSystem::MyAbysxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysxSystem::MyAbysxSystem
  end

end
