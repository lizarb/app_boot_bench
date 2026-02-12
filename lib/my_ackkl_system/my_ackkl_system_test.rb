class MyAckklSystem::MyAckklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckklSystem::MyAckklSystem
  end

end
