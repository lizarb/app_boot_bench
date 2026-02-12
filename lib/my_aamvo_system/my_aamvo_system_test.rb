class MyAamvoSystem::MyAamvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvoSystem::MyAamvoSystem
  end

end
