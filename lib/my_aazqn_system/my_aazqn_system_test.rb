class MyAazqnSystem::MyAazqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqnSystem::MyAazqnSystem
  end

end
