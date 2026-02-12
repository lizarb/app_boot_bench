class MyAckysSystem::MyAckysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckysSystem::MyAckysSystem
  end

end
