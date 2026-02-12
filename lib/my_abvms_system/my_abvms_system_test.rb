class MyAbvmsSystem::MyAbvmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmsSystem::MyAbvmsSystem
  end

end
