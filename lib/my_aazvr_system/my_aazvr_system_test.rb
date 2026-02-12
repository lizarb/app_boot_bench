class MyAazvrSystem::MyAazvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvrSystem::MyAazvrSystem
  end

end
