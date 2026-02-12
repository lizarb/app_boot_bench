class MyAbsgtSystem::MyAbsgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgtSystem::MyAbsgtSystem
  end

end
