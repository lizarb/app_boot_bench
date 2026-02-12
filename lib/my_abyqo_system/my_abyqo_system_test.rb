class MyAbyqoSystem::MyAbyqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqoSystem::MyAbyqoSystem
  end

end
