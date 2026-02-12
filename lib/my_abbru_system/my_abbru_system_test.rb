class MyAbbruSystem::MyAbbruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbruSystem::MyAbbruSystem
  end

end
