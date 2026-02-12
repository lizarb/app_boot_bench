class MyAckfmSystem::MyAckfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfmSystem::MyAckfmSystem
  end

end
