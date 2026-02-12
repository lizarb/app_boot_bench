class MyAahffSystem::MyAahffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahffSystem::MyAahffSystem
  end

end
