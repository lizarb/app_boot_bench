class MyAcstmSystem::MyAcstmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstmSystem::MyAcstmSystem
  end

end
