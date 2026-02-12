class MyAckwtSystem::MyAckwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwtSystem::MyAckwtSystem
  end

end
