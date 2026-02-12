class MyAbvkeSystem::MyAbvkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkeSystem::MyAbvkeSystem
  end

end
