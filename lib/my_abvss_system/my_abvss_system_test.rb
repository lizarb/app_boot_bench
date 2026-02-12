class MyAbvssSystem::MyAbvssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvssSystem::MyAbvssSystem
  end

end
