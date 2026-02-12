class MyAbsfsSystem::MyAbsfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfsSystem::MyAbsfsSystem
  end

end
