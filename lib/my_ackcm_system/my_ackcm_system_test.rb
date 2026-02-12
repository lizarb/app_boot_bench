class MyAckcmSystem::MyAckcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcmSystem::MyAckcmSystem
  end

end
