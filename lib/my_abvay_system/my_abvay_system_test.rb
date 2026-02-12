class MyAbvaySystem::MyAbvaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaySystem::MyAbvaySystem
  end

end
