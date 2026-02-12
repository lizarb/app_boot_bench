class MyAailaSystem::MyAailaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailaSystem::MyAailaSystem
  end

end
