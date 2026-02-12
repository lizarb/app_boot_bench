class MyAckfiSystem::MyAckfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfiSystem::MyAckfiSystem
  end

end
