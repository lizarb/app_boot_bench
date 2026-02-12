class MyAckpaSystem::MyAckpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpaSystem::MyAckpaSystem
  end

end
