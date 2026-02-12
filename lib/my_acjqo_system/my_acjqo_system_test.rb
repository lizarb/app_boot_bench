class MyAcjqoSystem::MyAcjqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqoSystem::MyAcjqoSystem
  end

end
