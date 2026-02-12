class MyAbudoSystem::MyAbudoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudoSystem::MyAbudoSystem
  end

end
