class MyAbssoSystem::MyAbssoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssoSystem::MyAbssoSystem
  end

end
