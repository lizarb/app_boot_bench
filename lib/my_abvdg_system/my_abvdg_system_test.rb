class MyAbvdgSystem::MyAbvdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdgSystem::MyAbvdgSystem
  end

end
