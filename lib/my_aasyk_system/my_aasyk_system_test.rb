class MyAasykSystem::MyAasykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasykSystem::MyAasykSystem
  end

end
