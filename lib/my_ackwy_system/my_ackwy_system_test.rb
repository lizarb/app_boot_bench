class MyAckwySystem::MyAckwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwySystem::MyAckwySystem
  end

end
