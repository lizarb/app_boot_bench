class MyAbcmoSystem::MyAbcmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmoSystem::MyAbcmoSystem
  end

end
