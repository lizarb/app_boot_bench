class MyAahlaSystem::MyAahlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlaSystem::MyAahlaSystem
  end

end
