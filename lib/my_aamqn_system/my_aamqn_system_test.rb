class MyAamqnSystem::MyAamqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqnSystem::MyAamqnSystem
  end

end
