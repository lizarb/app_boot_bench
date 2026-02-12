class MyAckytSystem::MyAckytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckytSystem::MyAckytSystem
  end

end
