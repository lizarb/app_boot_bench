class MyAagvnSystem::MyAagvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvnSystem::MyAagvnSystem
  end

end
