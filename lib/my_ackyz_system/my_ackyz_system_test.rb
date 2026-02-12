class MyAckyzSystem::MyAckyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyzSystem::MyAckyzSystem
  end

end
