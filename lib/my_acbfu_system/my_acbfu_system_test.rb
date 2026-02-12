class MyAcbfuSystem::MyAcbfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfuSystem::MyAcbfuSystem
  end

end
