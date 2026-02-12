class MyAcjbnSystem::MyAcjbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbnSystem::MyAcjbnSystem
  end

end
