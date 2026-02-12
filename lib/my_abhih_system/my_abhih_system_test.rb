class MyAbhihSystem::MyAbhihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhihSystem::MyAbhihSystem
  end

end
