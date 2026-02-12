class MyAbnadSystem::MyAbnadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnadSystem::MyAbnadSystem
  end

end
