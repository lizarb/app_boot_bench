class MyAbmdnSystem::MyAbmdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdnSystem::MyAbmdnSystem
  end

end
