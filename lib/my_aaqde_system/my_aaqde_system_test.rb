class MyAaqdeSystem::MyAaqdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdeSystem::MyAaqdeSystem
  end

end
