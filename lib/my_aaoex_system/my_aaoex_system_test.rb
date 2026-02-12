class MyAaoexSystem::MyAaoexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoexSystem::MyAaoexSystem
  end

end
