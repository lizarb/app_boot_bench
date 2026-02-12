class MyAbmsiSystem::MyAbmsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsiSystem::MyAbmsiSystem
  end

end
