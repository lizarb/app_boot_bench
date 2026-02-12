class MyAbjqoSystem::MyAbjqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqoSystem::MyAbjqoSystem
  end

end
