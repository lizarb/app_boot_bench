class MyAbrvkSystem::MyAbrvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvkSystem::MyAbrvkSystem
  end

end
