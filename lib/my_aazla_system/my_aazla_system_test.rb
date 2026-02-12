class MyAazlaSystem::MyAazlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlaSystem::MyAazlaSystem
  end

end
