class MyAckfgSystem::MyAckfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfgSystem::MyAckfgSystem
  end

end
