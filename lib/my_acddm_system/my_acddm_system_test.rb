class MyAcddmSystem::MyAcddmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddmSystem::MyAcddmSystem
  end

end
