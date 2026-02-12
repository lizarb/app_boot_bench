class MyAaqkvSystem::MyAaqkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkvSystem::MyAaqkvSystem
  end

end
