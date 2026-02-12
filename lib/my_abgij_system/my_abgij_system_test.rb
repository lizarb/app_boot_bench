class MyAbgijSystem::MyAbgijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgijSystem::MyAbgijSystem
  end

end
