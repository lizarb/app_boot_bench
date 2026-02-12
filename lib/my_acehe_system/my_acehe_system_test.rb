class MyAceheSystem::MyAceheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceheSystem::MyAceheSystem
  end

end
