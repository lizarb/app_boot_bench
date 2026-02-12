class MyAbvibSystem::MyAbvibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvibSystem::MyAbvibSystem
  end

end
