class MyAckycSystem::MyAckycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckycSystem::MyAckycSystem
  end

end
