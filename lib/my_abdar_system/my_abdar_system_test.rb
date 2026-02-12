class MyAbdarSystem::MyAbdarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdarSystem::MyAbdarSystem
  end

end
