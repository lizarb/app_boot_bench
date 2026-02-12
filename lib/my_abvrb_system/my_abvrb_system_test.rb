class MyAbvrbSystem::MyAbvrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrbSystem::MyAbvrbSystem
  end

end
