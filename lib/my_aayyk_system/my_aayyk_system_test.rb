class MyAayykSystem::MyAayykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayykSystem::MyAayykSystem
  end

end
