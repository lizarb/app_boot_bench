class MyAahclSystem::MyAahclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahclSystem::MyAahclSystem
  end

end
