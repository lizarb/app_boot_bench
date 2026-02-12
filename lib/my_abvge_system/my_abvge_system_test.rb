class MyAbvgeSystem::MyAbvgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgeSystem::MyAbvgeSystem
  end

end
