class MyAaqclSystem::MyAaqclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqclSystem::MyAaqclSystem
  end

end
