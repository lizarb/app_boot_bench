class MyAcptdSystem::MyAcptdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptdSystem::MyAcptdSystem
  end

end
