class MyAbophSystem::MyAbophSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbophSystem::MyAbophSystem
  end

end
