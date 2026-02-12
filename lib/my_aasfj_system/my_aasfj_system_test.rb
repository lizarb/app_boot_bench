class MyAasfjSystem::MyAasfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfjSystem::MyAasfjSystem
  end

end
