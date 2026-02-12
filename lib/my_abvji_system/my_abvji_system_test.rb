class MyAbvjiSystem::MyAbvjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjiSystem::MyAbvjiSystem
  end

end
