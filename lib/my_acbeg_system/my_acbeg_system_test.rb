class MyAcbegSystem::MyAcbegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbegSystem::MyAcbegSystem
  end

end
