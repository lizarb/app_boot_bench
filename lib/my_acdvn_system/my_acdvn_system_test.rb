class MyAcdvnSystem::MyAcdvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvnSystem::MyAcdvnSystem
  end

end
