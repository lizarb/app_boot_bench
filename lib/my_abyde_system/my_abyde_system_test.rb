class MyAbydeSystem::MyAbydeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydeSystem::MyAbydeSystem
  end

end
