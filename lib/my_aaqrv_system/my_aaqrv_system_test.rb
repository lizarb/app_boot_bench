class MyAaqrvSystem::MyAaqrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrvSystem::MyAaqrvSystem
  end

end
