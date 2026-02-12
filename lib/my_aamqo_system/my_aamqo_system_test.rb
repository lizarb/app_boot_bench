class MyAamqoSystem::MyAamqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqoSystem::MyAamqoSystem
  end

end
