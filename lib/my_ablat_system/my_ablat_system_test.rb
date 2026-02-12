class MyAblatSystem::MyAblatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblatSystem::MyAblatSystem
  end

end
