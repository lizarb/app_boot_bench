class MyAcjfnSystem::MyAcjfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfnSystem::MyAcjfnSystem
  end

end
