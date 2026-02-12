class MyAbvpgSystem::MyAbvpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpgSystem::MyAbvpgSystem
  end

end
