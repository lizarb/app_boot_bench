class MyAaamoSystem::MyAaamoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamoSystem::MyAaamoSystem
  end

end
