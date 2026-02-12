class MyAbkfrSystem::MyAbkfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfrSystem::MyAbkfrSystem
  end

end
