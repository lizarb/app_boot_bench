class MyAbmvrSystem::MyAbmvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvrSystem::MyAbmvrSystem
  end

end
