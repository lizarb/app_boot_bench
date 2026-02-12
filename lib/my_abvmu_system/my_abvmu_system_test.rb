class MyAbvmuSystem::MyAbvmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmuSystem::MyAbvmuSystem
  end

end
