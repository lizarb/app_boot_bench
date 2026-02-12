class MyAbsmsSystem::MyAbsmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmsSystem::MyAbsmsSystem
  end

end
