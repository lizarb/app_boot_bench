class MyAcpdkSystem::MyAcpdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdkSystem::MyAcpdkSystem
  end

end
