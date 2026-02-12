class MyAbenzSystem::MyAbenzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenzSystem::MyAbenzSystem
  end

end
