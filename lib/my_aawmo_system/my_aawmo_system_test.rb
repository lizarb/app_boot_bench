class MyAawmoSystem::MyAawmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmoSystem::MyAawmoSystem
  end

end
