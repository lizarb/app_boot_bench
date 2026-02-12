class MyAaqhuSystem::MyAaqhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhuSystem::MyAaqhuSystem
  end

end
