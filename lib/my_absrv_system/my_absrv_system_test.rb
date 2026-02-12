class MyAbsrvSystem::MyAbsrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrvSystem::MyAbsrvSystem
  end

end
