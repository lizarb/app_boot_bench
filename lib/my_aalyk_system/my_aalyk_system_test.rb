class MyAalykSystem::MyAalykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalykSystem::MyAalykSystem
  end

end
