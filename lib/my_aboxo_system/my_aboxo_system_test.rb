class MyAboxoSystem::MyAboxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxoSystem::MyAboxoSystem
  end

end
