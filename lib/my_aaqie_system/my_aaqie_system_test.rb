class MyAaqieSystem::MyAaqieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqieSystem::MyAaqieSystem
  end

end
