class MyAbvazSystem::MyAbvazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvazSystem::MyAbvazSystem
  end

end
