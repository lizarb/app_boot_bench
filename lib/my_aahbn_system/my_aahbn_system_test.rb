class MyAahbnSystem::MyAahbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbnSystem::MyAahbnSystem
  end

end
