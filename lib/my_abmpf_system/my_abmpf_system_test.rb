class MyAbmpfSystem::MyAbmpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpfSystem::MyAbmpfSystem
  end

end
