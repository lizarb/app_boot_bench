class MyAaqmoSystem::MyAaqmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmoSystem::MyAaqmoSystem
  end

end
