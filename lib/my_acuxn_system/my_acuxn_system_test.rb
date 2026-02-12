class MyAcuxnSystem::MyAcuxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxnSystem::MyAcuxnSystem
  end

end
