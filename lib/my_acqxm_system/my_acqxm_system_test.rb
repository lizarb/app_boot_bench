class MyAcqxmSystem::MyAcqxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxmSystem::MyAcqxmSystem
  end

end
