class MyAazqoSystem::MyAazqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqoSystem::MyAazqoSystem
  end

end
