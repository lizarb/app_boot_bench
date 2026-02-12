class MyAbvaaSystem::MyAbvaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaaSystem::MyAbvaaSystem
  end

end
