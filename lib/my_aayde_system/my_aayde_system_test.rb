class MyAaydeSystem::MyAaydeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydeSystem::MyAaydeSystem
  end

end
