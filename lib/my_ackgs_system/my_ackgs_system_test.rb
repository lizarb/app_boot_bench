class MyAckgsSystem::MyAckgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgsSystem::MyAckgsSystem
  end

end
