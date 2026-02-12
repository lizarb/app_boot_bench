class MyAborfSystem::MyAborfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborfSystem::MyAborfSystem
  end

end
