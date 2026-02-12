class MyAappnSystem::MyAappnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappnSystem::MyAappnSystem
  end

end
