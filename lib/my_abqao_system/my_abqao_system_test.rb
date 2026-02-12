class MyAbqaoSystem::MyAbqaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaoSystem::MyAbqaoSystem
  end

end
