class MyAbmgoSystem::MyAbmgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgoSystem::MyAbmgoSystem
  end

end
