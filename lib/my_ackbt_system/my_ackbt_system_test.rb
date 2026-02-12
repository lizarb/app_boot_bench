class MyAckbtSystem::MyAckbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbtSystem::MyAckbtSystem
  end

end
