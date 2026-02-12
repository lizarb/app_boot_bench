class MyAazdbSystem::MyAazdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdbSystem::MyAazdbSystem
  end

end
