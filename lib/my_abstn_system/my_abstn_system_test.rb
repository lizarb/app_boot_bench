class MyAbstnSystem::MyAbstnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstnSystem::MyAbstnSystem
  end

end
