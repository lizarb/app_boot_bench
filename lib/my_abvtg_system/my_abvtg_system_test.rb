class MyAbvtgSystem::MyAbvtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtgSystem::MyAbvtgSystem
  end

end
