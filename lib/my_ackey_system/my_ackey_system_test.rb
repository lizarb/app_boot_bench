class MyAckeySystem::MyAckeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeySystem::MyAckeySystem
  end

end
