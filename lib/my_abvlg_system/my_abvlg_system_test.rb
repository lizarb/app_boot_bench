class MyAbvlgSystem::MyAbvlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlgSystem::MyAbvlgSystem
  end

end
