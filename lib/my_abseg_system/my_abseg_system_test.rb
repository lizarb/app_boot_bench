class MyAbsegSystem::MyAbsegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsegSystem::MyAbsegSystem
  end

end
