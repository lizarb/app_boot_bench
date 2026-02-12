class MyAcbjnSystem::MyAcbjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjnSystem::MyAcbjnSystem
  end

end
