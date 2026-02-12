class MyAbsrnSystem::MyAbsrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrnSystem::MyAbsrnSystem
  end

end
