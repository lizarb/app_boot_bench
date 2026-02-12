class MyAbvsfSystem::MyAbvsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsfSystem::MyAbvsfSystem
  end

end
