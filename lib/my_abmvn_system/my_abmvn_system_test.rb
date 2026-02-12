class MyAbmvnSystem::MyAbmvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvnSystem::MyAbmvnSystem
  end

end
