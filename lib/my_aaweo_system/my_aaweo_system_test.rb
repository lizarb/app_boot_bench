class MyAaweoSystem::MyAaweoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaweoSystem::MyAaweoSystem
  end

end
