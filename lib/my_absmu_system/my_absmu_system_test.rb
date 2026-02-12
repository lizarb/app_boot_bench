class MyAbsmuSystem::MyAbsmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmuSystem::MyAbsmuSystem
  end

end
