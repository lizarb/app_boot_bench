class MyAbjqnSystem::MyAbjqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqnSystem::MyAbjqnSystem
  end

end
