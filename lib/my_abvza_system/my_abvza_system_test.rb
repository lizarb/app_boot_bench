class MyAbvzaSystem::MyAbvzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzaSystem::MyAbvzaSystem
  end

end
