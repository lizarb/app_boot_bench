class MyAanuuSystem::MyAanuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuuSystem::MyAanuuSystem
  end

end
