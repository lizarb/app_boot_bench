class MyAbhfrSystem::MyAbhfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfrSystem::MyAbhfrSystem
  end

end
