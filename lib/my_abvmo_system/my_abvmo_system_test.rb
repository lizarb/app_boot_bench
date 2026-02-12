class MyAbvmoSystem::MyAbvmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmoSystem::MyAbvmoSystem
  end

end
