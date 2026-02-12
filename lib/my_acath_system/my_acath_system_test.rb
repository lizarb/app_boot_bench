class MyAcathSystem::MyAcathSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcathSystem::MyAcathSystem
  end

end
