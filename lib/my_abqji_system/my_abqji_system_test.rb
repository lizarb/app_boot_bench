class MyAbqjiSystem::MyAbqjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjiSystem::MyAbqjiSystem
  end

end
