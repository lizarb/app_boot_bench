class MyAcaxmSystem::MyAcaxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxmSystem::MyAcaxmSystem
  end

end
