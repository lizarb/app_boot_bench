class MyAbalpSystem::MyAbalpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalpSystem::MyAbalpSystem
  end

end
