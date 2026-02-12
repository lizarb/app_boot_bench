class MyAajdoSystem::MyAajdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdoSystem::MyAajdoSystem
  end

end
