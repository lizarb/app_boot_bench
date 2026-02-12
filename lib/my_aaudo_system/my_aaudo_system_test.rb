class MyAaudoSystem::MyAaudoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudoSystem::MyAaudoSystem
  end

end
