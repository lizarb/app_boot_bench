class MyAbmaySystem::MyAbmaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmaySystem::MyAbmaySystem
  end

end
