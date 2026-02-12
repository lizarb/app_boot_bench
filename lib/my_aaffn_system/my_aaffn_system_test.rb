class MyAaffnSystem::MyAaffnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffnSystem::MyAaffnSystem
  end

end
