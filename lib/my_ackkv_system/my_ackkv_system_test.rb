class MyAckkvSystem::MyAckkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkvSystem::MyAckkvSystem
  end

end
