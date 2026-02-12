class MyAbsurSystem::MyAbsurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsurSystem::MyAbsurSystem
  end

end
