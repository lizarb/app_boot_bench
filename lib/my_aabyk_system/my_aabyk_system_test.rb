class MyAabykSystem::MyAabykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabykSystem::MyAabykSystem
  end

end
