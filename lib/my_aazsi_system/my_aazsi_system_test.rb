class MyAazsiSystem::MyAazsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsiSystem::MyAazsiSystem
  end

end
