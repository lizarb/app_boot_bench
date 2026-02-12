class MyAcodmSystem::MyAcodmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodmSystem::MyAcodmSystem
  end

end
