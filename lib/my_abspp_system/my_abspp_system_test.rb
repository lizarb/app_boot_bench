class MyAbsppSystem::MyAbsppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsppSystem::MyAbsppSystem
  end

end
