class MyAbsdbSystem::MyAbsdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdbSystem::MyAbsdbSystem
  end

end
