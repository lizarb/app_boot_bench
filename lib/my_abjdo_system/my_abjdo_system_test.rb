class MyAbjdoSystem::MyAbjdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdoSystem::MyAbjdoSystem
  end

end
