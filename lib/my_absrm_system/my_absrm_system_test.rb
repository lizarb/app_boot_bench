class MyAbsrmSystem::MyAbsrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrmSystem::MyAbsrmSystem
  end

end
