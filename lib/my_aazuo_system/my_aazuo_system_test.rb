class MyAazuoSystem::MyAazuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuoSystem::MyAazuoSystem
  end

end
