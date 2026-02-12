class MyAcfwsSystem::MyAcfwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwsSystem::MyAcfwsSystem
  end

end
