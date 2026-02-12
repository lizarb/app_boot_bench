class MyAcptmSystem::MyAcptmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptmSystem::MyAcptmSystem
  end

end
