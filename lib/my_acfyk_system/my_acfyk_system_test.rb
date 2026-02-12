class MyAcfykSystem::MyAcfykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfykSystem::MyAcfykSystem
  end

end
