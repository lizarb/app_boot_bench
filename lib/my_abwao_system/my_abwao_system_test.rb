class MyAbwaoSystem::MyAbwaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwaoSystem::MyAbwaoSystem
  end

end
