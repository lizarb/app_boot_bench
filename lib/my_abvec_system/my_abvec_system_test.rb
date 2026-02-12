class MyAbvecSystem::MyAbvecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvecSystem::MyAbvecSystem
  end

end
