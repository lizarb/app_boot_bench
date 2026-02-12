class MyAaqexSystem::MyAaqexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqexSystem::MyAaqexSystem
  end

end
