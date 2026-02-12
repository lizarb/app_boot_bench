class MyAbvapSystem::MyAbvapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvapSystem::MyAbvapSystem
  end

end
