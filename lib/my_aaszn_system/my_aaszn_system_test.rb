class MyAasznSystem::MyAasznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasznSystem::MyAasznSystem
  end

end
