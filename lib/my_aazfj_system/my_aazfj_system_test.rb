class MyAazfjSystem::MyAazfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfjSystem::MyAazfjSystem
  end

end
