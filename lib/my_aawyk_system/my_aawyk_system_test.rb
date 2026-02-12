class MyAawykSystem::MyAawykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawykSystem::MyAawykSystem
  end

end
