class MyAawceSystem::MyAawceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawceSystem::MyAawceSystem
  end

end
