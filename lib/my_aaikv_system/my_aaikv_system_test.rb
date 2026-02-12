class MyAaikvSystem::MyAaikvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikvSystem::MyAaikvSystem
  end

end
