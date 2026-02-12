class MyAcfwuSystem::MyAcfwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwuSystem::MyAcfwuSystem
  end

end
