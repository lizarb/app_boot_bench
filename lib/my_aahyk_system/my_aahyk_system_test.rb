class MyAahykSystem::MyAahykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahykSystem::MyAahykSystem
  end

end
