class MyAbvihSystem::MyAbvihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvihSystem::MyAbvihSystem
  end

end
