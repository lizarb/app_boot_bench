class MyAcdehSystem::MyAcdehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdehSystem::MyAcdehSystem
  end

end
