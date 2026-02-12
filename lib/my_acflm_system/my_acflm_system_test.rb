class MyAcflmSystem::MyAcflmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflmSystem::MyAcflmSystem
  end

end
