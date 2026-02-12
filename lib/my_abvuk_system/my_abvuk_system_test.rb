class MyAbvukSystem::MyAbvukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvukSystem::MyAbvukSystem
  end

end
