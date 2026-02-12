class MyAcghsSystem::MyAcghsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghsSystem::MyAcghsSystem
  end

end
