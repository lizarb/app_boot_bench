class MyAcqgmSystem::MyAcqgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgmSystem::MyAcqgmSystem
  end

end
