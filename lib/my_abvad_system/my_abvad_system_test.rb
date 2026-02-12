class MyAbvadSystem::MyAbvadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvadSystem::MyAbvadSystem
  end

end
