class MyAaqvnSystem::MyAaqvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvnSystem::MyAaqvnSystem
  end

end
