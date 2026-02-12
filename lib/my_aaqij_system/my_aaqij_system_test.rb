class MyAaqijSystem::MyAaqijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqijSystem::MyAaqijSystem
  end

end
