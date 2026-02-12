class MyAbjfnSystem::MyAbjfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfnSystem::MyAbjfnSystem
  end

end
