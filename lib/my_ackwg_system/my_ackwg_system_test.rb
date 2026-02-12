class MyAckwgSystem::MyAckwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwgSystem::MyAckwgSystem
  end

end
