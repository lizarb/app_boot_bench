class MyAbsdeSystem::MyAbsdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdeSystem::MyAbsdeSystem
  end

end
