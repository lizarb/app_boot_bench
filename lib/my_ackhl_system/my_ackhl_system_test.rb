class MyAckhlSystem::MyAckhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhlSystem::MyAckhlSystem
  end

end
