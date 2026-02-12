class MyAckbySystem::MyAckbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbySystem::MyAckbySystem
  end

end
