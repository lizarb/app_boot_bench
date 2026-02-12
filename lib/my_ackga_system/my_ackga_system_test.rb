class MyAckgaSystem::MyAckgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgaSystem::MyAckgaSystem
  end

end
